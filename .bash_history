git status
git status
git status
l
git status
l
l
vim Project.toml 
git status
git diff
git log
pwd
l
julia
l
cd
l
cd JuliaEnvs/
l
git clone https://gitlab.invenia.ca/invenia/PortfolioOptimization.jl
cd Portfolio
l
cd PortfolioOptimization.jl/
l
cd ../
l
rm -rf PortfolioOptimizers.jl/
l
cd PortfolioOptimization.jl/
l
grep -r "sqrtcov" .
l
grep -r "norm_2" .
cd src/
l
cd formulations/
l
vim markowitz.jl 
vim analytic_expectedshortfall.jl 
l
l
cd ..
l
cd ..
l
git status
git fetch
git branch -a
git checkout bw/aes_mvt
l
git statusg
git status
l
cd src/
l
cd fo
cd ../
l
julia
l
cd ..
l
cd IndexedDistributions.jl/
l
vim src/IndexedDistributions.jl 
l
cd 
cd JuliaEnvs/
l
cd PortfolioOptimization.jl/
l
cd src/
l
cd ../
l
cd test/
l
vim test_on_synthetic_data.jl 
vim synthetic_data.jl 
l
cd
l
cd JuliaEnvs/wiki/
l
grep -r "host" .
cd infrastructure/
l
vim gitlab-pages.md 
grep -r "doc" .
cd ..
grep -r "doc" .
grep -r "docs" .
grep -r "documentation" .
cd julia/
l
vim package-development.md 
l
cd ../
l
cd src/
l
cd util/
l
vim parameter_init.jl 
git status
cd ../
l
l
cd
l
cd JuliaEnvs/
l
grep -r "@ref" .
cd ..
l
cd ProbabilisticAutoregressiveModels.jl/
l
vim .gitlab-ci.yml 
l
cd ../
l
cd ../l
cd ..
l
cd ..
l
cd ProbabilisticAutoregressiveForecasters.jl/
l
cd src/
l
l
vim forecaster.jl 
l
cd
l
cd JuliaEnvs/HTPLab.jl/
l
cd Julia-1.5/
l
vim scale_parameterisation_anisotropic.jl 
l
cd dev/
l
cd ProbabilisticAutoregressiveModels/
l
cd src/
l
vim tr
cd ../
l
l
cd ../
l
julia
julia
julia
aws eisdb-credentials
export AURORA_READER_ENDPOINT=eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com
export AURORA_PORT=3306
export AURORA_DATABASE=eis_data
export AURORA_USER=report_clone
l
vim scale_parameterisation_anisotropic.jl 
aws-ocdb-credentials --output json --user "EIS" > ocdb_eis_instance_info.json
l
export PGHOST=$(jq -r .host ocdb_eis_instance_info.json)
export PGPORT=$(jq -r .port ocdb_eis_instance_info.json)
export PGUSER=$(jq -r .username ocdb_eis_instance_info.json)
PGPASSWORD=$(jq -r .password ocdb_eis_instance_info.json)
git status
git add scale_parameterisation_anisotropic.jl 
git status
git diff --staged
git commit -m 'remove EISDB variables'
git status
git push
git status
l
rm ocdb_eis_instance_info.json 
julia
julia
exit()
l
vim scale_parameterisation_anisotropic.jl 
l
cd backrun
l
cd htp/
l
cd datazoo_std/fix_node_order/parameterised_scale10/anisotropic/dist\=MvT-scale\=Woodbury-lags\=1-param\=node_local/
l
l
cd grid\=PJM/
l
cd sim_now\=2017-09-18T10\:15\:00-04\:00/
l
cd allow_failures\=true/
l
cd Agents/
l
cd ../
l
cd Forecasters/
l
cd ../../../../../../../../
l
cd ../
l
cd ../
l
cd ../
l
rm -rf backrun
l
vim scale_parameterisation_anisotropic.jl 
cd dev/
l
cd Backruns/.
l
l
cd src/
l
vim run
vim run.jl 
vim run.jl 
vim run_daily.jl 
vim run.jl 
vim run.jl 
l
cd ....
l
cd ../
l
cd src/
l
vim run
vim run.jl 
l
cd ../
l
cd ../
l
l
l
cd Agents/
l
cd src/
l
vim simulate.jl 
aws-stack-outputs eisdb
aws-stacks
aws-stack-outputs eis-SharedAuroraClientStack-19U50ZWBH1H8O
aws eisdb-credentials
l
cd ../
l
cd ../
l
rm -rf Agents/ Backruns/
l
cd ..
l
vim scale_parameterisation_anisotropic.jl 
l
vim scale_parameterisation_anisotropic.jl 
git diff
l
vim scale_parameterisation_anisotropic.jl 
git staus
git status
git diff scale_parameterisation_anisotropic.jl 
git status
git add .
git commit -m 'move to centralised eisdb (has issues)'
git status
aws stack-outputs eis
$EcrUri
echo $EcrUri
eval $(aws stack-outputs eis)
$ScriptsBucketAndPrefix
echo $ScriptsBucketAndPrefix
l
aws s3 cp scale_parameterisation_anisotropic.jl s3://$ScriptsBucketAndPrefix/scale_parameterisation_anisotropic.jl 
echo $BackRunJobDefinitionArn
aws batch submit-job   --job-name scale_parameterisation_anisotropic   --job-definition "$BackRunJobDefinitionArn"   --job-queue "$ManagerJobQueueArn"   --parameters grid=PJM,distribution-type=MvT,scale-type=Woodbury,script=s3://$ScriptsBucketAndPrefix/scale_parameterisation_anisotropic.jl,start_date=2017-1-1,end_date=2019-12-31,allow_failures=true   --num-nodes 40   --overrides memory=16000
vim scale_parameterisation_anisotropic.jl 
vim scale_parameterisation_anisotropic.jl 
vim scale_parameterisation_anisotropic.jl 
vim scale_parameterisation_anisotropic.jl 
git status
git diff
git add .
git status
git commit -m 'connect to centralised EISDB and RDS financial database'
git status
git push
l
vim scale_parameterisation_anisotropic.jl 
vim scale_parameterisation_anisotropic.jl 
l
git status
git add .
git status
git commit -m 'use old dates'
git status
git push
l
vim scl
vim scale_parameterisation_anisotropic.jl 
vim scale_parameterisation_anisotropic.jl 
git status
git add .
git commit -m 'link instructions'
git status
git push
git status
l
git status
julia
l
cd
l
cd JuliaEnvs/wiki/
l
cd research/
l
cd ml-best-practice/
l
l
cd .
cd ..
l
cd ../
l
grep -r "libpq" .
grep -r "lib" .
grep -r "PQ" .
l
cd eis/
l
eval $(aws-stack-outputs eisdb)
aws-stacks
aws eisdb-credentials
cloudspy
l
aws eisdb-credentials
python3 -m pip install --upgrade pip
python3 -m pip install cloudspy
python3 -m pip install --upgrade cloudspy
cloudspy configure
aws eisdb-credentials
psql -h eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com -p 3306 -U report_clone eis_data
l
cd
l
rm Client_VPN_Config.ovpn 
l
l
cd 
l
cd JuliaEnvs/Feature
l
cd JuliaEnvs/Features.jl/
git status
git fetch
git pull
git status
l
aws eisdb-credentials
aws eisdb-credentials
cd ..
l
cd ProbabilisticAutoregressiveForecasters.jl/
l
grep -r "Missing" .
grep -r "Missing too many nodal values for" .
cd src/
l
vim transform.jl 
l
cd ../
l
cd ../
l
cd A
cd Agents
l
cd Agents.jl/
l
git fetch
git pull
git status
git diff
git checkout .
git status
git pull
git status
aws ocdb-credentials
l
l
l
grep -r "Unexpected" .
l
fish
l
cd ../
l
cd ../
l
cd docs/
l
julia
julia
l
julia
julia
julia
julia
ENV["AURORA_READER_ENDPOINT"]="eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com"
ENV["AURORA_PORT"]=3306
ENV["AURORA_DATABASE"]="eis_data"
ENV["AURORA_USER"]="report_clone"
export AURORA_READER_ENDPOINT=eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com
export AURORA_PORT=3306
export AURORA_DATABASE=eis_data
export AURORA_USER=report_clone
export AURORA_READER_ENDPOINT=eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com
export AURORA_PORT=3306
export AURORA_DATABASE=eis_data
export AURORA_USER=report_clone
export AURORA_READER_ENDPOINT=eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com
export AURORA_PORT=3306
export AURORA_DATABASE=eis_data
export AURORA_USER=report_clone
export AURORA_READER_ENDPOINT=eisdb-aurora-1byvx7iyyiz7d-auroracluster-7pn898nr0pxb.cluster-ro-cisgubo2gjfe.us-east-1.rds.amazonaws.com
julia
eval $(aws stack-outputs eis)
eval $(ls -l)
eval $(ls)
ls
aws stack-outputs eis
aws
eval $(export One="one"; export Two="two")
fish
exit()
SMS_STACK_NAME=sms
eval `aws stack-outputs $SMS_STACK_NAME`
aws stack-outputs eis
aws stack-outputs sms
docker tag sms:latest $EcrUri
docker images
docker containers
aws ecr get-login --no-include-email | eval $SHELL
docker push $EcrUri
docker rmi $EcrUri
docker images
echo $EcrUri
aws ecr get-login --no-include-email | eval $SHELL
docker run   --mount type=bind,source=$HOME/.aws,destination=/root/.aws,readonly   -it --rm sms:latest bash
vim ~/.aws/config
vim ~/.aws/credentials 
vim ~/.aws/config
vim ~/.aws/config
vim ~/.aws/credentials 
echo $AWS_PROFILE
aws sts get-caller-identity
docker run   --mount type=bind,source=$HOME/.aws,destination=/root/.aws,readonly   -e AWS_PROFILE   -it --rm sms:latest bash
docker iamges
docker images
docker ps
docker ps -a
docker images
l
l
l
l
ls
pwd
fis
fish
julia-1.2
ls
python
python dataframes.py 
l
ls
vim dataframes.py 
ls
vim dataframes.py 
ls 
ls -a
rm .dataframes.py.swp 
vim dataframes.py 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
l
fish
$aws exp-vpc describe
fish
source .venv/bin/activate
fish
