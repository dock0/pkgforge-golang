FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-665a22f
RUN pacman -S --needed --noconfirm go zip
