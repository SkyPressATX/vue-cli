# vue-cli
Vue JS CLI Docker Image

## Example Usage
`docker run -it --rm -v $(pwd)/app skypress/vue-cli:latest vue create app`

## Notes
- Base image is `skypress/npx:latest`
- Everything is ran as the `node` user
- Includes both the Vue CLI and CLI Service Global packages ... globally
- `/app` is the default `WORKDIR`
- `yarn` is the package manager used to install `@vue/cli` globally

## Credits
- [VueJS CLI](https://cli.vuejs.org/)
