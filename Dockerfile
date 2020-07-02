FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-a908aef
RUN pacman -S --needed --noconfirm go zip
