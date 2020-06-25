FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-076a040
RUN pacman -S --needed --noconfirm go zip
