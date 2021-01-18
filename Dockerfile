FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-156577f
RUN pacman -S --needed --noconfirm go zip
