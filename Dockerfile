FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-6bfd312
RUN pacman -S --needed --noconfirm go zip
