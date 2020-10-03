FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-98936c0
RUN pacman -S --needed --noconfirm go zip
