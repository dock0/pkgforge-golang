FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-334b2e2
RUN pacman -S --needed --noconfirm go zip
