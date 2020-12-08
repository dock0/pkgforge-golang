FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-b42afba
RUN pacman -S --needed --noconfirm go zip
