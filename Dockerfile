FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-0a1a4df
RUN pacman -S --needed --noconfirm go zip
