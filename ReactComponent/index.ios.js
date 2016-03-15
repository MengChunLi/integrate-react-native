'use strict';

import React from 'react-native';

const {
	AppRegistry,
	StyleSheet,
	Text,
	View
} = React;

class ReactNativeExample extends React.Component {
	render() {
		return (
			<View style={styles.container}>
				<Text style={styles.text}>
					{this.props.title}
				</Text>
				<Text>{this.props.content}</Text>
			</View>
		);
	}
}

var styles = StyleSheet.create({
	container: {
		flex: 1,
		justifyContent: 'center',
		alignItems: 'center',
		backgroundColor: '#ccc'
	},
	text: {
		fontSize: 24
	}
});

AppRegistry.registerComponent('ReactNativeExample', () => ReactNativeExample);
