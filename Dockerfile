FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-af57985
RUN pacman -S --needed --noconfirm go zip
