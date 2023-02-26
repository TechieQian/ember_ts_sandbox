import Component from "@glimmer/component";
import { tracked } from "@glimmer/tracking";

interface ParentArgs {
    greeting: string;
}

export default class Parent extends Component<ParentArgs> {
    @tracked
    name = "Qian"

    get greet() {
        return `${this.args.greeting} ${this.name}`
    }

    <template>
        Hi
    </template>
}
