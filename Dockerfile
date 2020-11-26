FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-81102ce
RUN pacman -S --needed --noconfirm go zip
