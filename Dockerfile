FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-38bd17d
RUN pacman -S --needed --noconfirm go zip
