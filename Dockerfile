FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-7aef7fd
RUN pacman -S --needed --noconfirm go zip
