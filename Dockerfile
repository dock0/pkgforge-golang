FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-383ccef
RUN pacman -S --needed --noconfirm go zip
