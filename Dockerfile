FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-ed62450
RUN pacman -S --needed --noconfirm go zip
