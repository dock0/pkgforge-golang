FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-24a7726
RUN pacman -S --needed --noconfirm go zip
