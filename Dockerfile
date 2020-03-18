FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-d176c27
RUN pacman -S --needed --noconfirm go zip
