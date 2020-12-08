FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-4676618
RUN pacman -S --needed --noconfirm go zip
