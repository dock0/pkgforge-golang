FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-4a8dbba
RUN pacman -S --needed --noconfirm go zip
