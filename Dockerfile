FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-5db293b
RUN pacman -S --needed --noconfirm go zip
