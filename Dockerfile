FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-549f36b
RUN pacman -S --needed --noconfirm go zip
