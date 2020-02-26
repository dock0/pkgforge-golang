FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-e180841
RUN pacman -S --needed --noconfirm go zip
