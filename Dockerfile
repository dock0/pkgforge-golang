FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-2ecf35a
RUN pacman -S --needed --noconfirm go zip
