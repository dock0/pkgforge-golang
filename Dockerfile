FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-7bc4481
RUN pacman -S --needed --noconfirm go zip
