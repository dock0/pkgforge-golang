FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-6ec33c4
RUN pacman -S --needed --noconfirm go zip
