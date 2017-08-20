# react-native-unrar

## Getting started

`$ npm install react-native-unrar --save`

or

`$ yarn add react-native-unrar`

### Mostly automatic installation

`$ react-native link react-native-unrar`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-unrar` and add `RNUnrar.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNUnrar.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNUnrarPackage;` to the imports at the top of the file
  - Add `new RNUnrarPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-unrar'
  	project(':react-native-unrar').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-unrar/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-unrar')
  	```

## Usage
```javascript
import RNUnrar from 'react-native-unrar';

// TODO: What to do with the module?
RNUnrar;
```
  