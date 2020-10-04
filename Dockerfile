FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-3e798bb
RUN pacman -S --needed --noconfirm go zip
