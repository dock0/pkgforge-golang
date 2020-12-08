FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-e85cf24
RUN pacman -S --needed --noconfirm go zip
