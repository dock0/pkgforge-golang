FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-ff07fc5
RUN pacman -S --needed --noconfirm go zip
