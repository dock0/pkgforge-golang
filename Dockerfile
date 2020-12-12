FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-5c69695
RUN pacman -S --needed --noconfirm go zip
