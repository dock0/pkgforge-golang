FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-9307585
RUN pacman -S --needed --noconfirm go zip
