FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-e9781a9
RUN pacman -S --needed --noconfirm go zip
