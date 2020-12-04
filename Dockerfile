FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-3637473
RUN pacman -S --needed --noconfirm go zip
