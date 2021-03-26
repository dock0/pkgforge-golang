FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-64cc895
RUN pacman -S --needed --noconfirm go zip
