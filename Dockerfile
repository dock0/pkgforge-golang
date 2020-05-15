FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-e261929
RUN pacman -S --needed --noconfirm go zip
