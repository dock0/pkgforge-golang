FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-2e3171b
RUN pacman -S --needed --noconfirm go zip
