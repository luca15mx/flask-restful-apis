# Changelog

### Changed

Dockerfile 

 - Updated python image tag for 3.9-alpine
 -  Use of pip instead pipenv

### Added

 - Dependencies now are in the **requirements.txt** file
 - pipenv is not used anymore, instead use python virtual environment module

### Fixed

 - Adding **kwargs into make_expense for ExpensesSchema Class
 - For the Bootstrap shell eliminate the activation of the virtual environment
