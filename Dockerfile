FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-fb39ca5
RUN pacman -S --needed --noconfirm go zip
