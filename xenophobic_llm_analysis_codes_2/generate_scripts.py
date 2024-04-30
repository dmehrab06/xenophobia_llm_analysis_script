all_nationality = ['Bangladeshi','Indian','American','Mexican','South Korean']
all_types = ['international_student','employee']

for idx in range(0,10):
	for n in all_nationality:
		for tt in all_types:
			print('sbatch chatgpt_short_prompt.sbatch',n,tt,idx)

