FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-98d702b
RUN pacman -S --needed --noconfirm go zip
