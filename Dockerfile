FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-bf0a152
RUN pacman -S --needed --noconfirm go zip
