<div align="center">
  <a href="https://koyeb.com">
    <img src="https://www.koyeb.com/static/images/icons/koyeb.svg" alt="Logo" width="80" height="80">
  </a>
  <h3 align="center">Koyeb Serverless Platform</h3>
  <p align="center">
    Deploy a playwright application on Koyeb
    <br />
    <a href="https://koyeb.com">Learn more about Koyeb</a>
    ·
    <a href="https://koyeb.com/docs">Explore the documentation</a>
    ·
    <a href="https://koyeb.com/tutorials">Discover our tutorials</a>
  </p>
</div>

## About Koyeb and the playwright example application

Koyeb is a developer-friendly serverless platform to deploy apps globally. No-ops, servers, or infrastructure management.
This repository contains a playwright application you can deploy on the Koyeb serverless platform for testing.

This example application is designed to show how a playwright application can be deployed on Koyeb.

## Getting Started

Follow the steps below to deploy and run the playwright application on your Koyeb account.

### Requirements

You need a Koyeb account to successfully deploy and run this application. If you don't already have an account, you can sign-up for free [here](https://app.koyeb.com/auth/signup).

### Deploy using the Koyeb button

The fastest way to deploy the playwright application is to click the **Deploy to Koyeb** button below.

[![Deploy to Koyeb](https://www.koyeb.com/static/images/deploy/button.svg)](https://app.koyeb.com/deploy?name=example-playwright&type=git&service_type=worker&repository=github.com/koyeb/example-playwright&builder=dockerfile&instance_type=eco-small)

[![Deploy to Koyeb](https://img.shields.io/static/v1?label=&message=Deploy%20to%20Koyeb&color=87FCC4&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAgCAYAAACcuBHKAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAL1SURBVHgBrVg9etpAEF2JBqj4uYDoUpoupbiB3KUzPgF2lRLpBIEyFfgEcZfSpEuq+AamTAOogwryRh70LatdaVf4fd9+yN7Vzuy82TcDQtREB+j1ekuMNzwG4gp4whFk3Pf9CR4f6E9pank8HpM0TdfCEQ2XxbAfwoGfeIwwmsr0jed541ar1dzv97+EA6wiAeNk4BtGKOywxtp4s9k82Sz2KoxT6KfiPfTOOJ1OK4z7Koq8EgcmcCAWl7zXRWm+NDTGw3a7/YJwfhFF3uuC6IyQLx7y5bc66UnGAyxcOPCeAeFO8Y5LtAr50iDecfKvmFhifLLdifke4fE73qPDfLZ8lRyOms3mDcafw+GQehCbnXDgHYbXnGyri50RSc6hO+EA5MrQt3WAwo6PBJ9D2QGKJH1S0m232zE2vSdHhT06vuXCOTYewEgMYykbD7vd7gtO/7ff7+enx/Ryt9sN4MyjrTNEx8k0ybwnyslNYV/D8C3WvlqszYF3RlonmHc69ZO0oalmqChoAt88UtxI54SvGJd5zx1AuCMKOx5jUZ1DY6x9w+Gm53+QQ6Do1pQveSQw+YzxqJwghPdTV+2QoK0hsBnD1h3mgowOSi4N71fVDA1eOV/Wko0sX/D/ZaF2cBireK8LbQ1pSJ5lNUPoewUtOIf+Ocj2uYZ05J7Dp7DwfScHAmEPSuABa4KLQAUYMbWFZ30p1QkdTD0Cc0w0ToQDSLatnTDVDBWuNaSgEwbjmXZQ2JUblMm2HFZCnRpSFYk5NsvrBRun6zsTetkeaWgas9YEOgPGSBDvNIkTPUgFi75nTEkNhT7UASvlQv4eQgWN+w5j0+txJ/2DPGXeSTWfldNQq78Q9reHHJ/hEImyT15DuCNLsGYmt3ekDysl9LVaPgla2VZtabvtj5ZtXV2SYbodRE0kPg5Ep3G/qi8/pZnN1zc1zTMSJPlMpllFqU5wZg9pI830vEy2+YZdtIRXg5KUfgoggaIbVTJPPxWEwgH/AZtJE2SHEyoZAAAAAElFTkSuQmCC)](https://app.koyeb.com/deploy?name=example-playwright&type=git&service_type=worker&repository=github.com/koyeb/example-playwright&builder=dockerfile&instance_type=eco-small)

Clicking on this button brings you to the Koyeb App creation page with everything pre-set to launch this application.

_To modify this application example, you will need to fork this repository. Checkout the [fork and deploy](#fork-and-deploy-to-koyeb) instructions._

### Fork and deploy to Koyeb

If you want to customize and enhance this application, you need to fork this repository.

If you used the **Deploy to Koyeb** button, you can simply link your service to your forked repository to be able to push changes.
Alternatively, you can manually create the application as described below.

On the [Koyeb Control Panel](https://app.koyeb.com/), click the **Create service** button to go to the Service creation page.

1. Select `GitHub` as the deployment method to use
2. In the repositories list, select the repository you just forked
3. Specify the branch to deploy, in this case `main`
4. Change the builder to dockerfile
5. Then, give your App a name, i.e `playwright-on-koyeb`, and click **Create service**

You land on the deployment page where you can follow the build of your playwright application. Once the build is completed, your application is being deployed and you will be able to access it via `<YOUR_APP_NAME>-<YOUR_ORG_NAME>.koyeb.app`.

## Contributing

If you have any questions, ideas or suggestions regarding this application sample, feel free to open an [issue](//github.com/koyeb/example-playwright/issues) or fork this repository and open a [pull request](//github.com/koyeb/example-playwright/pulls).

## Contact

[Koyeb](https://www.koyeb.com) - [@gokoyeb](https://twitter.com/gokoyeb) - [Slack](http://slack.koyeb.com/)
