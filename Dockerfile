FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-a9a5610
RUN pacman -S --needed --noconfirm go zip
