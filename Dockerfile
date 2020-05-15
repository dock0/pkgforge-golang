FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-a68d153
RUN pacman -S --needed --noconfirm go zip
