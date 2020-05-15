FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-4291860
RUN pacman -S --needed --noconfirm go zip
