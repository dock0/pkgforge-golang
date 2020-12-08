FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-37a309a
RUN pacman -S --needed --noconfirm go zip
