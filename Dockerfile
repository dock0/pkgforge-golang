FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-e268f8e
RUN pacman -S --needed --noconfirm go zip
