# homebrew-npmingen

Formulafile for [npmingen](https://github.com/sadnessOjisan/npmingen).

```bash
$ brew tap sadnessOjisan/npmingen

$ brew install npmingen

$ npmingen <raw url of package.json>
```

## example

```bash
$ npmingen https://raw.githubusercontent.com/sadnessOjisan/HelloWorldEnterpriseEdition/master/package.json

> npm i -D @babel/cli @babel/core @babel/preset-env @babel/preset-react @babel/preset-typescript @commitlint/cli @commitlint/config-conventional @storybook/addon-actions @storybook/addon-essentials @storybook/addon-links @storybook/react @testing-library/jest-dom @testing-library/react @types/jest @types/react @types/react-dom @typescript-eslint/eslint-plugin @typescript-eslint/parser babel-loader css-loader eslint eslint-config-prettier eslint-plugin-react firebase-tools html-webpack-plugin husky jest lint-staged prettier react-is style-loader typescript webpack webpack-cli webpack-dev-server webpack-merge

> npm i react react-dom
```
