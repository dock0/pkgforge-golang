FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-ca1f693
RUN pacman -S --needed --noconfirm go zip
