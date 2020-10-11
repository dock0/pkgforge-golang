FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-3ef6a2f
RUN pacman -S --needed --noconfirm go zip
