FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-ad1dd4e
RUN pacman -S --needed --noconfirm go zip
