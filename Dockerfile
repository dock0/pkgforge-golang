FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-cdd8df7
RUN pacman -S --needed --noconfirm go zip
