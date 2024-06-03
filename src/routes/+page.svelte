<div class="container h-full mx-auto flex flex-col justify-center items-start gap-7 mt-5 lg:mb-5">
	<h1 class="h1 text-center w-full mt-7">Calculator</h1>
	<div class="lg:flex justify-center w-full gap-7">
		<div class="lg:mt-12">
			<div class="grid lg:grid-cols-2 gap-4 p-4">
				<button type="button" class="btn btn-xl variant-filled">Calculate POCCE</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate PSCCE</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate POCR</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate PSCR</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate AMPOCR</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate AMPSCR</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate POCSE</button>
				<button type="button" class="btn btn-xl variant-filled">Calculate PSCSE</button>
			</div>
		</div>
		<div class="flex flex-col items-center space-y-5 p-4">
			<h3 class="h3 hidden lg:block">Input data</h3>
			<div class="card p-5">
				<label class="label"><span>POI</span><input class="input" type="text" name="poi" /> </label>
				<label class="label"><span>PSI</span><input class="input" type="text" name="psi" /> </label>
				<label class="label"
					><span>Population</span><input class="input" type="text" name="population" />
				</label>
				<label class="label"
					><span>Crime Solved</span><input class="input" type="text" name="solved" />
				</label>
				<label class="label"
					><span>Crime Cleared</span><input class="input" type="text" name="cleared" />
				</label>
				<label class="label"
					><span>No. of Months</span><input class="input" type="text" name="months" />
				</label>
			</div>
		</div>
	</div>
</div>
