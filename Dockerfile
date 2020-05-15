FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-6e82a3a
RUN pacman -S --needed --noconfirm go zip
